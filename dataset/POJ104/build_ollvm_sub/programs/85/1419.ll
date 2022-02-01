; ModuleID = 'source-C-CXX/85/1419.c'
source_filename = "source-C-CXX/85/1419.c"
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
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %141, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %147

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %13
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, 1812628748
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1812628748
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 401230473
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 401230473
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 3, %39
  %41 = add i32 %38, -2090427206
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -2090427206
  %44 = add nsw i32 %38, %40
  %45 = icmp slt i32 %43, 60
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, 3
  %49 = add i32 60, 1187722947
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 1187722947
  %52 = sub nsw i32 60, %48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  br label %140

; <label>:56:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %133, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %139

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 3
  %68 = sub i32 0, %65
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %65, %67
  %73 = icmp sge i32 %71, 57
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %79, 3
  %81 = sub i32 %78, -338419374
  %82 = add i32 %81, %80
  %83 = add i32 %82, -338419374
  %84 = add nsw i32 %78, %80
  %85 = icmp sle i32 %83, 60
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %139

; <label>:94:                                     ; preds = %74, %61
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 3
  %101 = add i32 %98, 827241796
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 827241796
  %104 = add nsw i32 %98, %100
  %105 = icmp sge i32 %103, 60
  br i1 %105, label %106, label %132

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 %115, 3
  %117 = sub i32 %114, 1241023577
  %118 = add i32 %117, %116
  %119 = add i32 %118, 1241023577
  %120 = add nsw i32 %114, %116
  %121 = sub i32 %119, -632958649
  %122 = sub i32 %121, 60
  %123 = add i32 %122, -632958649
  %124 = sub nsw i32 %119, 60
  %125 = sub i32 %110, 239148273
  %126 = sub i32 %125, %123
  %127 = add i32 %126, 239148273
  %128 = sub nsw i32 %110, %123
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  br label %139

; <label>:132:                                    ; preds = %94
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %134, 737416187
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 737416187
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %5, align 4
  br label %57

; <label>:139:                                    ; preds = %106, %86, %57
  br label %140

; <label>:140:                                    ; preds = %139, %46
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %142, 499170031
  %144 = add i32 %143, 1
  %145 = add i32 %144, 499170031
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %4, align 4
  br label %9

; <label>:147:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %158, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %164

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, 607430388
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 607430388
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %4, align 4
  br label %148

; <label>:164:                                    ; preds = %148
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
