; ModuleID = 'source-C-CXX/73/913.c'
source_filename = "source-C-CXX/73/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %126, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ %20, %17 ]
  br i1 %22, label %23, label %132

; <label>:23:                                     ; preds = %21
  store i32 2, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sdiv i32 %26, 2
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  br label %41

; <label>:35:                                     ; preds = %29
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %6, align 4
  br label %24

; <label>:41:                                     ; preds = %34, %24
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sdiv i32 %43, 2
  %45 = add i32 %44, 1162606120
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1162606120
  %48 = add nsw i32 %44, 1
  %49 = icmp eq i32 %42, %47
  br i1 %49, label %50, label %125

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %68, %50
  %53 = load i32, i32* %9, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sdiv i32 %57, 10
  %59 = mul nsw i32 10, %58
  %60 = sub i32 0, %59
  %61 = add i32 %56, %60
  %62 = sub nsw i32 %56, %59
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %3, align 4
  br label %52

; <label>:73:                                     ; preds = %52
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, 252339485
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 252339485
  %78 = sub nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %100, %73
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %88, -39475949
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -39475949
  %93 = sub nsw i32 %88, %89
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %87, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %83
  br label %106

; <label>:99:                                     ; preds = %83
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -1613641012
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1613641012
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  br label %79

; <label>:106:                                    ; preds = %98, %79
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, -783002570
  %110 = add i32 %109, 1
  %111 = add i32 %110, -783002570
  %112 = add nsw i32 %108, 1
  %113 = icmp eq i32 %107, %111
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 %119, 1965160163
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1965160163
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %114, %106
  br label %125

; <label>:125:                                    ; preds = %124, %41
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, -526625403
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -526625403
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %13

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, -729633319
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -729633319
  %137 = sub nsw i32 %133, 1
  store i32 %136, i32* %7, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %132
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %169

; <label>:142:                                    ; preds = %132
  store i32 0, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %157, %142
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %145, 591691244
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 591691244
  %149 = sub nsw i32 %145, 1
  %150 = icmp sle i32 %144, %148
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, 457153033
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 457153033
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %6, align 4
  br label %143

; <label>:163:                                    ; preds = %143
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %163, %140
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
