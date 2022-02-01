; ModuleID = 'source-C-CXX/40/519.c'
source_filename = "source-C-CXX/40/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %4, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %3, align 4
  br label %9

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 0
  store i32 -1, i32* %38, align 16
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 1
  store i32 -1, i32* %40, align 4
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 3
  store i32 -1, i32* %42, align 4
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 4
  store i32 -1, i32* %44, align 16
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 0
  store i32 -1, i32* %46, align 4
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 2
  store i32 -1, i32* %48, align 4
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 3
  store i32 -1, i32* %50, align 4
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 4
  store i32 -1, i32* %52, align 4
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 0
  store i32 -1, i32* %54, align 8
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 1
  store i32 -1, i32* %56, align 4
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 3
  store i32 -1, i32* %58, align 4
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 4
  store i32 -1, i32* %60, align 8
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 1
  store i32 -1, i32* %62, align 4
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 0
  store i32 -1, i32* %64, align 4
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 2
  store i32 -1, i32* %66, align 4
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 3
  store i32 -1, i32* %68, align 4
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 1
  store i32 -1, i32* %70, align 4
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 2
  store i32 -1, i32* %72, align 8
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 3
  store i32 -1, i32* %74, align 4
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 4
  store i32 -1, i32* %76, align 16
  store i32 0, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %109, %36
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %115

; <label>:80:                                     ; preds = %77
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %102, %80
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %82, 5
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %98)
  br label %101

; <label>:101:                                    ; preds = %93, %84
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, -1137217450
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1137217450
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  br label %81

; <label>:108:                                    ; preds = %81
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, -800991399
  %112 = add i32 %111, 1
  %113 = add i32 %112, -800991399
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  br label %77

; <label>:115:                                    ; preds = %77
  store i32 4, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %148, %115
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %117, 5
  br i1 %118, label %119, label %153

; <label>:119:                                    ; preds = %116
  store i32 0, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %141, %119
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %121, 5
  br i1 %122, label %123, label %147

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %140

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %140

; <label>:140:                                    ; preds = %132, %123
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %142, 6454526
  %144 = add i32 %143, 1
  %145 = add i32 %144, 6454526
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %8, align 4
  br label %120

; <label>:147:                                    ; preds = %120
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %7, align 4
  br label %116

; <label>:153:                                    ; preds = %116
  %154 = load i32, i32* %1, align 4
  ret i32 %154
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
