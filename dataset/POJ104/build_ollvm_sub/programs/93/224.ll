; ModuleID = 'source-C-CXX/93/224.c'
source_filename = "source-C-CXX/93/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca [500 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = add i32 %25, -42097528
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -42097528
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %7, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %62, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %68

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %13, align 4
  %57 = sub i32 %56, -1692228290
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1692228290
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %48, %42, %35
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, -1802139997
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1802139997
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %7, align 4
  br label %31

; <label>:68:                                     ; preds = %31
  store i32 1, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %136, %68
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %142

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %96, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %76, 1667115436
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 1667115436
  %81 = sub nsw i32 %76, %77
  %82 = icmp sle i32 %75, %80
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %87, %91
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %93, %83
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %7, align 4
  br label %74

; <label>:101:                                    ; preds = %74
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 %103, 460188088
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 460188088
  %108 = sub nsw i32 %103, %104
  %109 = icmp ne i32 %102, %107
  br i1 %109, label %110, label %135

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add i32 %115, 228193831
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 228193831
  %120 = sub nsw i32 %115, %116
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, %129
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %133
  store i32 %127, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %110, %101
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %8, align 4
  %138 = add i32 %137, 1956807400
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1956807400
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %8, align 4
  br label %69

; <label>:142:                                    ; preds = %69
  store i32 0, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %157, %142
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %13, align 4
  %146 = add i32 %145, 2096618135
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2096618135
  %149 = sub nsw i32 %145, 1
  %150 = icmp slt i32 %144, %148
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 %158, -50305305
  %160 = add i32 %159, 1
  %161 = add i32 %160, -50305305
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %8, align 4
  br label %143

; <label>:163:                                    ; preds = %143
  %164 = load i32, i32* %13, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
