; ModuleID = 'source-C-CXX/3/481.c'
source_filename = "source-C-CXX/3/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %50, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, -1103326172
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1103326172
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, -904143302
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -904143302
  %33 = sub nsw i32 %29, 1
  %34 = icmp sle i32 %28, %32
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 %44, 522653971
  %46 = add i32 %45, 1
  %47 = add i32 %46, 522653971
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %9, align 4
  br label %27

; <label>:49:                                     ; preds = %27
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %51, 2126540940
  %53 = add i32 %52, 1
  %54 = add i32 %53, 2126540940
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %8, align 4
  br label %18

; <label>:56:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %106, %56
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = icmp sle i32 %58, %61
  br i1 %63, label %64, label %113

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %10, align 4
  store i32 %65, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %102, %64
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, -1957605361
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1957605361
  %72 = sub nsw i32 %68, 1
  %73 = icmp sle i32 %67, %71
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %11, align 4
  %76 = icmp sge i32 %75, 0
  br label %77

; <label>:77:                                     ; preds = %74, %66
  %78 = phi i1 [ false, %66 ], [ %76, %74 ]
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 0, -1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, -1
  store i32 %91, i32* %11, align 4
  %93 = icmp ne i32 %89, 0
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %12, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %12, align 4
  %101 = icmp ne i32 %95, 0
  br label %102

; <label>:102:                                    ; preds = %94, %88
  %103 = phi i1 [ false, %88 ], [ %101, %94 ]
  %104 = zext i1 %103 to i32
  br label %66

; <label>:105:                                    ; preds = %77
  store i32 0, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %10, align 4
  br label %57

; <label>:113:                                    ; preds = %57
  store i32 1, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %168, %113
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 %116, -303506554
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -303506554
  %120 = sub nsw i32 %116, 1
  %121 = icmp sle i32 %115, %119
  br i1 %121, label %122, label %175

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %13, align 4
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  store i32 %126, i32* %15, align 4
  br label %128

; <label>:128:                                    ; preds = %164, %122
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = icmp sle i32 %129, %132
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %15, align 4
  %137 = icmp sge i32 %136, 0
  br label %138

; <label>:138:                                    ; preds = %135, %128
  %139 = phi i1 [ false, %128 ], [ %137, %135 ]
  br i1 %139, label %140, label %167

; <label>:140:                                    ; preds = %138
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %14, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %14, align 4
  %156 = icmp ne i32 %150, 0
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %15, align 4
  %159 = sub i32 %158, -1971785327
  %160 = add i32 %159, -1
  %161 = add i32 %160, -1971785327
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %15, align 4
  %163 = icmp ne i32 %158, 0
  br label %164

; <label>:164:                                    ; preds = %157, %149
  %165 = phi i1 [ false, %149 ], [ %163, %157 ]
  %166 = zext i1 %165 to i32
  br label %128

; <label>:167:                                    ; preds = %138
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %13, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %13, align 4
  br label %114

; <label>:175:                                    ; preds = %114
  %176 = load i32, i32* %16, align 4
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
