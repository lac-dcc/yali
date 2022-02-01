; ModuleID = 'source-C-CXX/78/1810.c'
source_filename = "source-C-CXX/78/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca [301 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %162, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %165

; <label>:14:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %25
  store i32 %20, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %6, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %153, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 1085092002
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1085092002
  %41 = sub nsw i32 %37, 1
  %42 = icmp sle i32 %36, %40
  br i1 %42, label %43, label %158

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 1085240192
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1085240192
  %49 = add nsw i32 %45, 1
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %48, -1659321201
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1659321201
  %54 = sub nsw i32 %48, %50
  %55 = srem i32 %44, %53
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %152

; <label>:58:                                     ; preds = %43
  store i32 1, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %123, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  %66 = icmp sle i32 %60, %64
  br i1 %66, label %67, label %128

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %71, %74
  %76 = sub nsw i32 %71, %73
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %75, 2046741317
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 2046741317
  %81 = sub nsw i32 %75, %77
  %82 = icmp ne i32 %68, %80
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %67
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %84, 1823327091
  %87 = add i32 %86, %85
  %88 = add i32 %87, 1823327091
  %89 = add nsw i32 %84, %85
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %92, %95
  %97 = sub nsw i32 %92, %94
  %98 = srem i32 %88, %96
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %122

; <label>:105:                                    ; preds = %67
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, 451066373
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 451066373
  %110 = add nsw i32 %106, 1
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %109, 784952478
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 784952478
  %115 = sub nsw i32 %109, %111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %105, %83
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %7, align 4
  br label %59

; <label>:128:                                    ; preds = %59
  store i32 1, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %145, %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = icmp sle i32 %130, %134
  br i1 %136, label %137, label %151

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %146, -1918848705
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1918848705
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %7, align 4
  br label %129

; <label>:151:                                    ; preds = %129
  br label %152

; <label>:152:                                    ; preds = %151, %43
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %6, align 4
  br label %35

; <label>:158:                                    ; preds = %35
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %2, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %9, label %165

; <label>:165:                                    ; preds = %162, %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
