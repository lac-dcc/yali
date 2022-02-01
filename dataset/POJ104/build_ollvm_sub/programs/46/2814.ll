; ModuleID = 'source-C-CXX/46/2814.c'
source_filename = "source-C-CXX/46/2814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, -1999058068
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1999058068
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %73

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %66, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, 1839959843
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1839959843
  %37 = sub nsw i32 %33, 1
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %36, -1963701109
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -1963701109
  %42 = sub nsw i32 %36, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, -1195060173
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1195060173
  %54 = sub nsw i32 %50, 1
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %53, 521275460
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 521275460
  %59 = sub nsw i32 %53, %55
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  store i32 %49, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %32
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, 775916339
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 775916339
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %27

; <label>:72:                                     ; preds = %27
  br label %123

; <label>:73:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %116, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, 1195618662
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1195618662
  %80 = sub nsw i32 %76, 1
  %81 = sdiv i32 %79, 2
  %82 = icmp slt i32 %75, %81
  br i1 %82, label %83, label %122

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %86, -1436440756
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -1436440756
  %92 = sub nsw i32 %86, %88
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, -184518181
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -184518181
  %104 = sub nsw i32 %100, 1
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %103, 61259939
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 61259939
  %109 = sub nsw i32 %103, %105
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  store i32 %99, i32* %111, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %83
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, 79074785
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 79074785
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %3, align 4
  br label %74

; <label>:122:                                    ; preds = %74
  br label %123

; <label>:123:                                    ; preds = %122, %72
  store i32 0, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %137, %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = icmp slt i32 %125, %128
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, 2051302216
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 2051302216
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %3, align 4
  br label %124

; <label>:143:                                    ; preds = %124
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 %144, 496729783
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 496729783
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
