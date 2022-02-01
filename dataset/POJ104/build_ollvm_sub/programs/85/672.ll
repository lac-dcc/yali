; ModuleID = 'source-C-CXX/85/672.c'
source_filename = "source-C-CXX/85/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %143, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %150

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %13
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -1123227275
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1123227275
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %3, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 3
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %35
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %35, %42
  %48 = icmp sle i32 %46, 60
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 3, %50
  %52 = add i32 60, 1500364017
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1500364017
  %55 = sub nsw i32 60, %51
  store i32 %54, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %142

; <label>:58:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %134, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %141

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %64, 3
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -720078289
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -720078289
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %65, -1107296958
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -1107296958
  %77 = add nsw i32 %65, %73
  %78 = icmp sgt i32 %76, 60
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %63
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 %80, 3
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, -832636599
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -832636599
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %81, %90
  %92 = add nsw i32 %81, %89
  %93 = icmp sle i32 %91, 63
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, -1363509333
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1363509333
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %141

; <label>:104:                                    ; preds = %79, %63
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %105, 3
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %106, 332249316
  %115 = add i32 %114, %113
  %116 = add i32 %115, 332249316
  %117 = add nsw i32 %106, %113
  %118 = icmp sgt i32 %116, 63
  br i1 %118, label %119, label %132

; <label>:119:                                    ; preds = %104
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, 1284218726
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1284218726
  %124 = sub nsw i32 %120, 1
  %125 = mul nsw i32 3, %123
  %126 = add i32 60, 786692765
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 786692765
  %129 = sub nsw i32 60, %125
  store i32 %128, i32* %7, align 4
  %130 = load i32, i32* %7, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %141

; <label>:132:                                    ; preds = %104
  br label %133

; <label>:133:                                    ; preds = %132
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %3, align 4
  br label %59

; <label>:141:                                    ; preds = %119, %94, %59
  br label %142

; <label>:142:                                    ; preds = %141, %49
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %2, align 4
  br label %9

; <label>:150:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
