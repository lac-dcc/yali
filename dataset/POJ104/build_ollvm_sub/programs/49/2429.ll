; ModuleID = 'source-C-CXX/49/2429.c'
source_filename = "source-C-CXX/49/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 13, i32* %5, align 16
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %6, align 16
  %8 = sub i32 0, %7
  %9 = sub i32 0, 31
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 31
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 %11, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 28
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 28
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 %19, i32* %21, align 8
  store i32 3, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %61, %0
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %36, 801053312
  %38 = add i32 %37, 30
  %39 = add i32 %38, 801053312
  %40 = add nsw i32 %36, 30
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  br label %60

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, 1719882537
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1719882537
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, 1711753520
  %54 = add i32 %53, 31
  %55 = add i32 %54, 1711753520
  %56 = add nsw i32 %52, 31
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %44, %29
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %62, -646992479
  %64 = add i32 %63, 1
  %65 = add i32 %64, -646992479
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %22

; <label>:67:                                     ; preds = %22
  store i32 8, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %108, %67
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %69, 12
  br i1 %70, label %71, label %114

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, 1913567479
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1913567479
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %83, -1123878267
  %85 = add i32 %84, 31
  %86 = add i32 %85, -1123878267
  %87 = add nsw i32 %83, 31
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  br label %107

; <label>:91:                                     ; preds = %71
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, -1003989894
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1003989894
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, -1755825633
  %101 = add i32 %100, 30
  %102 = sub i32 %101, -1755825633
  %103 = add nsw i32 %99, 30
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %91, %75
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, -67010510
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -67010510
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %68

; <label>:114:                                    ; preds = %68
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %116 = load i32, i32* %3, align 4
  %117 = srem i32 %116, 7
  %118 = add i32 6, 184369454
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 184369454
  %121 = sub nsw i32 6, %117
  store i32 %120, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %142, %114
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %123, 12
  br i1 %124, label %125, label %147

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = srem i32 %129, 7
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, -982043445
  %136 = add i32 %135, 1
  %137 = add i32 %136, -982043445
  %138 = add nsw i32 %134, 1
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %141

; <label>:140:                                    ; preds = %125
  br label %141

; <label>:141:                                    ; preds = %140, %133
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %4, align 4
  br label %122

; <label>:147:                                    ; preds = %122
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
