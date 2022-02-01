; ModuleID = 'source-C-CXX/55/1991.c'
source_filename = "source-C-CXX/55/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %1, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = add i32 %12, -1048221262
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -1048221262
  %19 = sub nsw i32 %12, %15
  %20 = sdiv i32 %18, 1000
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %20, i32* %21, align 8
  %22 = load i32, i32* %1, align 4
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = sub i32 %22, 1199908983
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 1199908983
  %29 = sub nsw i32 %22, %25
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = mul nsw i32 %31, 1000
  %33 = add i32 %28, -1582670554
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1582670554
  %36 = sub nsw i32 %28, %32
  %37 = sdiv i32 %35, 100
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* %1, align 4
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 10000
  %43 = sub i32 %39, -521018563
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -521018563
  %46 = sub nsw i32 %39, %42
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = mul nsw i32 %48, 1000
  %50 = sub i32 %45, -460273834
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -460273834
  %53 = sub nsw i32 %45, %49
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub i32 %52, 987051127
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 987051127
  %60 = sub nsw i32 %52, %56
  %61 = sdiv i32 %59, 10
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %61, i32* %62, align 16
  %63 = load i32, i32* %1, align 4
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 10000
  %67 = sub i32 0, %66
  %68 = add i32 %63, %67
  %69 = sub nsw i32 %63, %66
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = mul nsw i32 %71, 1000
  %73 = sub i32 %68, -1889516914
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -1889516914
  %76 = sub nsw i32 %68, %72
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 100
  %80 = add i32 %75, -1512288787
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -1512288787
  %83 = sub nsw i32 %75, %79
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = mul nsw i32 %85, 10
  %87 = add i32 %82, -1053061220
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1053061220
  %90 = sub nsw i32 %82, %86
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %89, i32* %91, align 4
  store i32 1, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %105, %0
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %93, 5
  br i1 %94, label %95, label %111

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %7, align 4
  br label %111

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, 1416714674
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1416714674
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %92

; <label>:111:                                    ; preds = %101, %92
  br label %112

; <label>:112:                                    ; preds = %154, %111
  %113 = load i32, i32* %6, align 4
  %114 = icmp sle i32 %113, 5
  br i1 %114, label %115, label %161

; <label>:115:                                    ; preds = %112
  store i32 5, i32* %3, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  store i32 %118, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %140, %115
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %124, label %153

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %124
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, -1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, -1
  store i32 %145, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, -1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, -1
  store i32 %151, i32* %4, align 4
  br label %120

; <label>:153:                                    ; preds = %120
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %6, align 4
  br label %112

; <label>:161:                                    ; preds = %112
  %162 = load i32, i32* %7, align 4
  store i32 %162, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %172, %161
  %164 = load i32, i32* %3, align 4
  %165 = icmp sle i32 %164, 5
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 %173, -1998657309
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1998657309
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %3, align 4
  br label %163

; <label>:178:                                    ; preds = %163
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
