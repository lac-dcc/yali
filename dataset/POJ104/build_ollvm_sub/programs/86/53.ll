; ModuleID = 'source-C-CXX/86/53.c'
source_filename = "source-C-CXX/86/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %172, %0
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %6, align 16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %29, label %13

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %29, label %17

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %23 = load i32, i32* %22, align 16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br label %29

; <label>:29:                                     ; preds = %25, %21, %17, %13, %9, %5
  %30 = phi i1 [ true, %21 ], [ true, %17 ], [ true, %13 ], [ true, %9 ], [ true, %5 ], [ %28, %25 ]
  br i1 %30, label %31, label %173

; <label>:31:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %40, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 1999158691
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1999158691
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %70, label %50

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %70, label %54

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %70, label %58

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %70, label %62

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %171

; <label>:70:                                     ; preds = %66, %62, %58, %54, %50, %46
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp sge i32 %72, %74
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %70
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = add i32 %78, -1017276162
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1017276162
  %84 = sub nsw i32 %78, %80
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %83, i32* %85, align 8
  br label %106

; <label>:86:                                     ; preds = %70
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = add i32 %88, -1128502624
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -1128502624
  %94 = sub nsw i32 %88, %90
  %95 = sub i32 %93, 730027612
  %96 = add i32 %95, 60
  %97 = add i32 %96, 730027612
  %98 = add nsw i32 %93, 60
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %97, i32* %99, align 8
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = sub i32 %101, -1629107458
  %103 = add i32 %102, -1
  %104 = add i32 %103, -1629107458
  %105 = add nsw i32 %101, -1
  store i32 %104, i32* %100, align 16
  br label %106

; <label>:106:                                    ; preds = %86, %76
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %108, %110
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %106
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %114, %117
  %119 = sub nsw i32 %114, %116
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %118, i32* %120, align 4
  br label %142

; <label>:121:                                    ; preds = %106
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %123 = load i32, i32* %122, align 16
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %123, -351065327
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -351065327
  %129 = sub nsw i32 %123, %125
  %130 = sub i32 %128, -823855038
  %131 = add i32 %130, 60
  %132 = add i32 %131, -823855038
  %133 = add nsw i32 %128, 60
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %132, i32* %134, align 4
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, -1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, -1
  store i32 %140, i32* %135, align 4
  br label %142

; <label>:142:                                    ; preds = %121, %112
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = sub i32 %144, -1490085537
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -1490085537
  %150 = sub nsw i32 %144, %146
  %151 = sub i32 0, 12
  %152 = sub i32 %149, %151
  %153 = add nsw i32 %149, 12
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %152, i32* %154, align 16
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = mul nsw i32 %156, 3600
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 %159, 60
  %161 = sub i32 0, %160
  %162 = sub i32 %157, %161
  %163 = add nsw i32 %157, %160
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = sub i32 %162, 1156982408
  %167 = add i32 %166, %165
  %168 = add i32 %167, 1156982408
  %169 = add nsw i32 %162, %165
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  br label %172

; <label>:171:                                    ; preds = %66
  br label %173

; <label>:172:                                    ; preds = %142
  br label %5

; <label>:173:                                    ; preds = %171, %29
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
